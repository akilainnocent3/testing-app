.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv5;->a:Lm6x;

    iput-object p2, p0, Lrv5;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv5;

    .line 7
    .line 8
    iget-object v1, p0, Lrv5;->b:Lm6x;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ltv5;-><init>(Lq1f;Lm6x;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrv5;->a:Lm6x;

    .line 14
    .line 15
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lals;

    .line 20
    .line 21
    invoke-interface {v2}, Lals;->getLifecycle()Lmjs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lmjs;->a(Lzks;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/sportygames/newcms/c$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/sportygames/newcms/c$b;-><init>(Lm6x;Ltv5;Lq1f;Lm6x;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
