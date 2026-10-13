.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lac2;


# direct methods
.method public synthetic constructor <init>(Lac2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc2;->a:Lac2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lhc2;

    .line 4
    .line 5
    iget-object p0, p0, Lcc2;->a:Lac2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lhc2;-><init>(Lac2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
