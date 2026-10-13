.class public final synthetic Ljs30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lms30;


# direct methods
.method public synthetic constructor <init>(Lms30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs30;->a:Lms30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ljs30;->a:Lms30;

    .line 2
    .line 3
    iget-object p0, p0, Lms30;->f:Lw4x;

    .line 4
    .line 5
    check-cast p0, Ljsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
