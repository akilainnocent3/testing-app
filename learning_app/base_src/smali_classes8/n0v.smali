.class public final synthetic Ln0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leqp;

.field public final synthetic b:Leqp;


# direct methods
.method public synthetic constructor <init>(Leqp;Leqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0v;->a:Leqp;

    iput-object p2, p0, Ln0v;->b:Leqp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnx7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    iget-object v1, p0, Ln0v;->a:Leqp;

    .line 9
    .line 10
    invoke-interface {v1}, Lx190;->getDescriptor()Lg190;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    iget-object p0, p0, Ln0v;->b:Leqp;

    .line 20
    .line 21
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
