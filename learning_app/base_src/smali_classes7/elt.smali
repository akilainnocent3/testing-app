.class public final synthetic Lelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfh5;

.field public final synthetic b:Lfh5;

.field public final synthetic c:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lfh5;Lfh5;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelt;->a:Lfh5;

    iput-object p2, p0, Lelt;->b:Lfh5;

    iput-object p3, p0, Lelt;->c:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lflt;

    .line 7
    .line 8
    iget-object v1, p0, Lelt;->a:Lfh5;

    .line 9
    .line 10
    iget-object v2, p0, Lelt;->b:Lfh5;

    .line 11
    .line 12
    iget-object p0, p0, Lelt;->c:Lyje0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lflt;-><init>(Lfh5;Lfh5;Lyje0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
