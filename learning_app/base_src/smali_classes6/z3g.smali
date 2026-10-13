.class public final synthetic Lz3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk4g;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lk4g;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3g;->a:Lk4g;

    iput-object p2, p0, Lz3g;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3g;->b:Lm6x;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln4g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lz3g;->a:Lk4g;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ln4g;-><init>(Lhab;Lk4g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
