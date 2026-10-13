.class public final synthetic Lpll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb920;

.field public final synthetic b:Lzll;


# direct methods
.method public synthetic constructor <init>(Lb920;Lzll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpll;->a:Lb920;

    iput-object p2, p0, Lpll;->b:Lzll;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpll;->b:Lzll;

    .line 2
    .line 3
    iget v0, v0, Lzll;->a:F

    .line 4
    .line 5
    check-cast p1, Lihl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpll;->a:Lb920;

    .line 11
    .line 12
    iget-boolean p0, p0, Lb920;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
