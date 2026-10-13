.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->a:Lfvx;

    iput-object p2, p0, Lhfd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfd;->a:Lfvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lltx;->k()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Laag0$b;->d:Laag0$b;

    .line 7
    .line 8
    const-string v2, "FIXTURES"

    .line 9
    .line 10
    iget-object p0, p0, Lhfd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Laag0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Llfd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llfd;-><init>(Lfvx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lltx;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
