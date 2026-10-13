.class public final synthetic Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqog;

.field public final synthetic b:[I

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lqog;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lqog;

    iput-object p2, p0, Liog;->b:[I

    iput-object p3, p0, Liog;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liog;->a:Lqog;

    .line 2
    .line 3
    iget-object v0, v0, Lqog;->d0:Lgye;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Liog;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Liog;->c:[I

    .line 23
    .line 24
    invoke-virtual {v0, v3, p0, v1, v2}, Lgye;->a([I[ILjava/lang/Float;Ljava/lang/Float;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "cubeRender3"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
