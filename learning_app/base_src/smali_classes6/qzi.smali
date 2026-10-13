.class public final synthetic Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzi;->a:Lz0j;

    iput p2, p0, Lqzi;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzi;->a:Lz0j;

    .line 2
    .line 3
    iget-object v1, v0, Lz0j;->F:Lpp40;

    .line 4
    .line 5
    iget-object v2, v1, Lpp40;->a:Lzje0;

    .line 6
    .line 7
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lm1j;

    .line 12
    .line 13
    instance-of v2, v2, Lm1j$a;

    .line 14
    .line 15
    iget p0, p0, Lqzi;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lz0j;->N1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 24
    .line 25
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lm1j$a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput p0, v0, Lz0j;->H:I

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lz0j;->G1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
