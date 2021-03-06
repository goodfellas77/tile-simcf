riceplotTileTraceDefaults <- function(x=NULL,
                                      y=NULL,
                                      top=NULL,
                                      right=NULL,
                                      xlower=NULL,
                                      xupper=NULL,
                                      ylower=NULL,
                                      yupper=NULL,
                                      toplower=NULL,
                                      topupper=NULL,
                                      rightlower=NULL,
                                      rightupper=NULL,
                                      attachToTop=NULL,
                                      attachToRight=NULL,
                                      simulates=NULL,
                                      factors=c("x","y","top","right"),
                                      xdatalimits=c("x","hlower","hupper"),
                                      ydatalimits=c("y","lower","upper"),
                                      xtransform=c("x","hlower","hupper"),
                                      ytransform=c("y","lower","upper"),
                                      extrapolate=NULL,
                                      graphic="riceplot",
                                      plot=NULL,
                                      layer=NULL,
                                      fit=NULL,
                                      upper=NULL,
                                      lower=NULL,
                                      se=NULL,
                                      markers=TRUE,
                                      labels=NULL,
                                      labelsxoffset=0,
                                      labelsyoffset=0,
                                      color=NULL,
                                      fill="transparent",
                                      col="black",
                                      lty="solid",
                                      lwd=1,
                                      cex=1,
                                      fontsize=12,
                                      lineheight=1.2,
                                      font=1,
                                      fontfamily="",
                                      fontface="plain",
                                      alpha=0.8,                   # only if pdf
                                      lineend="round",
                                      linejoin="round",
                                      linemitre=10,
                                      lex=1,
                                      pch=1,
                                      size=1,
                                      addArrow=FALSE,
                                      angleArrow=30,
                                      lengthArrow=unit(0.25, "inches"),
                                      endsArrow="last",
                                      typeArrow="open",
                                      just="centre",
                                      hjust=NULL,
                                      vjust=NULL,
                                      rot=0,
                                      check.overlap=FALSE,
                                      clip="on",
                                      lighten=0.75,
                                      polyalpha=0.8,            # only if pdf
                                      connect=FALSE,
                                      #length=NULL,
                                      thickness=1,
                                      angle=0                                     
                                      ) {

    fitdefault <- list(method=NULL,
                       ci=0.95,
                       mark="shaded",
                       col="black"                      
                       )

    cidefault <- list(levels=c(0.95),
                      mark=c("lines")
                      )

    extrapolatedefault <- list(formula=NULL,
                               data=NULL,
                               cfact=NULL,
                               control=NULL,
                               omit.extrapolated=FALSE
                               )
    
    color <- list(data=NULL,
                  bins=NULL,
                  breaks=NULL,
                  colorset="sequential",# rainbow, diverge, heatmap, terrain, categories
                  hue=NULL,
                  chroma=NULL,
                  luminance=NULL,
                  power=NULL,
                  gamma=2.4,
                  fixup=TRUE
                  )


    
    defaults <- list(x=x,
                     y=y,
                     top=top,
                     right=right,
                     xlower=xlower,
                     xupper=xupper,
                     ylower=ylower,
                     yupper=yupper,
                     toplower=toplower,
                     topupper=topupper,
                     rightlower=rightlower,
                     rightupper=rightupper,
                     attachToTop=attachToTop,
                     attachToRight=attachToRight,
                     simulates=simulates,
                     factors=factors,
                     xdatalimits=xdatalimits,
                     ydatalimits=ydatalimits,
                     xtransform=xtransform,
                     ytransform=ytransform,
                     extrapolate=extrapolate,
                     cidefault=cidefault,
                     graphic=graphic,
                     plot=plot,
                     layer=layer,
                     fitdefault=fitdefault,
                     upper=upper,
                     lower=lower,
                     se=se,
                     markers=markers,
                     labels=labels,
                     labelsxoffset=labelsxoffset,
                     labelsyoffset=labelsyoffset,
                     color=color,
                     fill=fill,
                     col=col,
                     lty=lty,
                     lwd=lwd,
                     cex=cex,
                     fontsize=fontsize,
                     lineheight=lineheight,
                     font=font,
                     fontfamily=fontfamily,
                     fontface=fontface,
                     alpha=alpha,
                     lineend=lineend,
                     linejoin=linejoin,
                     linemitre=linemitre,
                     lex=lex,
                     pch=pch,
                     size=size,
                     addArrow=addArrow,
                     angleArrow=angleArrow,
                     lengthArrow=lengthArrow,
                     endsArrow=endsArrow,
                     typeArrow=typeArrow,
                     just=just,
                     hjust=hjust,
                     vjust=vjust,
                     rot=rot,
                     check.overlap=check.overlap,
                     clip=clip,
                     lighten=lighten,
                     polyalpha=polyalpha,
                     connect=connect,
                     #length=length,
                     thickness=thickness,
                     angle=angle
                     )
    
    defaults

}
    


