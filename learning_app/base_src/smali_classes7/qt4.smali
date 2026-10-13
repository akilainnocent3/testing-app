.class public final synthetic Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrt4;


# direct methods
.method public synthetic constructor <init>(Lrt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt4;->a:Lrt4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrt4$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrt4$a;->d:Llv4;

    .line 7
    .line 8
    iget v0, v0, Llv4;->b:F

    .line 9
    .line 10
    iget p1, p1, Lrt4$a;->i:F

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget-object p0, p0, Lqt4;->a:Lrt4;

    .line 14
    .line 15
    iget-object p0, p0, Lrt4;->a:Lnt4;

    .line 16
    .line 17
    iget p0, p0, Lnt4;->b:F

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
