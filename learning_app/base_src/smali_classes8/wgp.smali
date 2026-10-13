.class public final synthetic Lwgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lals;Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgp;->a:Lals;

    iput-object p2, p0, Lwgp;->b:Lm6x;

    iput-object p3, p0, Lwgp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lahp;

    .line 7
    .line 8
    iget-object v0, p0, Lwgp;->b:Lm6x;

    .line 9
    .line 10
    iget-object v1, p0, Lwgp;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lahp;-><init>(Lm6x;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwgp;->a:Lals;

    .line 16
    .line 17
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lrhp;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lrhp;-><init>(Lmjs;Lahp;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
