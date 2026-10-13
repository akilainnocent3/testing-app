.class public final synthetic Lnaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loaz;

.field public final synthetic b:Lkaz;


# direct methods
.method public synthetic constructor <init>(Loaz;Lkaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Loaz;

    iput-object p2, p0, Lnaz;->b:Lkaz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnaz;->a:Loaz;

    .line 2
    .line 3
    iget-object v0, v0, Loaz;->b:Ltaz;

    .line 4
    .line 5
    sget-object v1, Leaz;->a:Leaz;

    .line 6
    .line 7
    iget-object v0, v0, Ltaz;->a:Ln1e0;

    .line 8
    .line 9
    sget-object v2, Lq00;->d:Lq00;

    .line 10
    .line 11
    filled-new-array {v2}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnaz;->b:Lkaz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkaz;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
