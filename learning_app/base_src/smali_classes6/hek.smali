.class public final synthetic Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkek;


# direct methods
.method public synthetic constructor <init>(Lkek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt28;

    .line 2
    .line 3
    iget-object p0, p0, Lhek;->a:Lkek;

    .line 4
    .line 5
    iget-object p0, p0, Lkek;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpj7;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt28;-><init>(Lpj7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
