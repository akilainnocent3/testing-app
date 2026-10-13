.class public final synthetic Lyqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyqi;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lyqi;->b:Lm6x;

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
    new-instance p1, Lqri$g;

    .line 7
    .line 8
    iget-object v0, p0, Lyqi;->b:Lm6x;

    .line 9
    .line 10
    iget-object p0, p0, Lyqi;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lqri$g;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
