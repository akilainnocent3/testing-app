.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lci0$c;


# direct methods
.method public synthetic constructor <init>(Lci0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->a:Lci0$c;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldi0;->a:Lci0$c;

    .line 2
    .line 3
    iget-object p0, p0, Lci0$c;->b:Lci0;

    .line 4
    .line 5
    iput p1, p0, Lci0;->g:F

    .line 6
    .line 7
    return-void
.end method
