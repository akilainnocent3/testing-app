.class public final synthetic Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln0g;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Ln0g;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->a:Ln0g;

    iput-object p2, p0, Lxzf;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxzf;->b:Lm6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp0g;

    .line 8
    .line 9
    iget-object p0, p0, Lxzf;->a:Ln0g;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp0g;-><init>(Ln0g;Lhab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
