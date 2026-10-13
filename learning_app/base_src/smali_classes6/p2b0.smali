.class public final synthetic Lp2b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ls810$c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ls810$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2b0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lp2b0;->b:Ls810$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lugi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2b0;->b:Ls810$c;

    .line 7
    .line 8
    iget-object v0, v0, Ls810$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lp2b0;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
