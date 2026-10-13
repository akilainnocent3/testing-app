.class public final synthetic Lbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfug;

.field public final synthetic b:Lgy5;


# direct methods
.method public synthetic constructor <init>(Lfug;Lgy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->a:Lfug;

    iput-object p2, p0, Lbug;->b:Lgy5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbug;->a:Lfug;

    .line 7
    .line 8
    iget-object v0, v0, Lfug;->d:Lfug$b;

    .line 9
    .line 10
    iget-object p0, p0, Lbug;->b:Lgy5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Liel;->n(Lrc70;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
