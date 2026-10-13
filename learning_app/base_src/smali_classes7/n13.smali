.class public final synthetic Ln13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzdb;

.field public final synthetic b:Lqs7;


# direct methods
.method public synthetic constructor <init>(Lzdb;Lqs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:Lzdb;

    iput-object p2, p0, Ln13;->b:Lqs7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh6c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj23;

    .line 7
    .line 8
    iget-object v0, p0, Ln13;->a:Lzdb;

    .line 9
    .line 10
    iget-object p0, p0, Ln13;->b:Lqs7;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lj23;-><init>(Lzdb;Lqs7;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
