.class public final synthetic Lb9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmg1;

.field public final synthetic b:Livd;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lmg1;Livd;Lkotlin/jvm/functions/Function0;Lw4x;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9q;->a:Lmg1;

    iput-object p2, p0, Lb9q;->b:Livd;

    iput-object p3, p0, Lb9q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lb9q;->d:Lw4x;

    iput-object p5, p0, Lb9q;->e:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb9q;->a:Lmg1;

    .line 2
    .line 3
    iget-object v0, v0, Lmg1;->a:Lm6x;

    .line 4
    .line 5
    iget-object v1, p0, Lb9q;->d:Lw4x;

    .line 6
    .line 7
    invoke-interface {v1}, Lw4x;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lb9q;->e:Lc5x;

    .line 12
    .line 13
    invoke-interface {v2}, Lc5x;->D()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lb9q;->b:Livd;

    .line 18
    .line 19
    const/high16 v4, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lkc80;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3, v2}, Lkc80;-><init>(FFI)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lb9q;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
