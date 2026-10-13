.class public final synthetic Llit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lp6k$d;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lp6k$d;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llit;->a:Lfvx;

    iput-object p2, p0, Llit;->b:Lp6k$d;

    iput-object p3, p0, Llit;->c:Lm6x;

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
    new-instance p1, Lwht;

    .line 7
    .line 8
    iget-object v0, p0, Llit;->b:Lp6k$d;

    .line 9
    .line 10
    iget-object v1, p0, Llit;->c:Lm6x;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lwht;-><init>(Lp6k$d;Lm6x;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llit;->a:Lfvx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lltx;->a(Lltx$b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsit;-><init>(Lfvx;Lwht;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
