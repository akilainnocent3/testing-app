.class public final synthetic Lr8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg8q;

.field public final synthetic b:Lab8;


# direct methods
.method public synthetic constructor <init>(Lg8q;Lab8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8q;->a:Lg8q;

    iput-object p2, p0, Lr8q;->b:Lab8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Le9q;

    .line 2
    .line 3
    const-string v5, "expandWithAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lr8q;->b:Lab8;

    .line 8
    .line 9
    const-class v3, Lab8;

    .line 10
    .line 11
    const-string v4, "expandWithAnimation"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr8q;->a:Lg8q;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg8q;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
