.class public final synthetic Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Ljava/lang/String;

    iput-boolean p2, p0, Leuq;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leuq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laz80;->H:Lhz80;

    .line 12
    .line 13
    sget-object v1, Lez80;->a:[Ldqp;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-boolean p0, p0, Leuq;->b:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
