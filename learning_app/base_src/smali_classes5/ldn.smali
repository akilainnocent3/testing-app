.class public final synthetic Lldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lmyt;

.field public final synthetic c:Lw4x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmyt;Lw4x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldn;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lldn;->b:Lmyt;

    iput-object p3, p0, Lldn;->c:Lw4x;

    iput-object p4, p0, Lldn;->d:Lm6x;

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
    new-instance p1, Lqdn;

    .line 7
    .line 8
    iget-object v0, p0, Lldn;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lldn;->b:Lmyt;

    .line 11
    .line 12
    iget-object v2, p0, Lldn;->c:Lw4x;

    .line 13
    .line 14
    iget-object p0, p0, Lldn;->d:Lm6x;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Lqdn;-><init>(Lkotlin/jvm/functions/Function0;Lmyt;Lw4x;Lm6x;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
