.class public final synthetic Lh1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvxv;

.field public final synthetic b:Lr0h;


# direct methods
.method public synthetic constructor <init>(Lvxv;Lr0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1h;->a:Lvxv;

    iput-object p2, p0, Lh1h;->b:Lr0h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lht20;

    .line 2
    .line 3
    iget-object v0, p0, Lh1h;->a:Lvxv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lht20$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh1h;->b:Lr0h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr0h;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
