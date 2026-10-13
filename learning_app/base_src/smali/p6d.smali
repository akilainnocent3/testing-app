.class public final synthetic Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    sget-object v0, Lez80;->a:[Ldqp;

    .line 4
    .line 5
    sget-object v0, Lky80;->w:Lhz80;

    .line 6
    .line 7
    sget-object v1, Lez80;->a:[Ldqp;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lp6d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
