.class public final synthetic Lqsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr;->a:Lm6x;

    iput-object p2, p0, Lqsr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lssr$b;

    .line 7
    .line 8
    iget-object v0, p0, Lqsr;->a:Lm6x;

    .line 9
    .line 10
    iget-object p0, p0, Lqsr;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lssr$b;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
