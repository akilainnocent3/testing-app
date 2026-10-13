.class public final Lda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li2h;

.field public final b:Lpi6;


# direct methods
.method public constructor <init>(Li2h;Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda60;->a:Li2h;

    .line 5
    .line 6
    iput-object p2, p0, Lda60;->b:Lpi6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda60;->a:Li2h;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lda60;->b:Lpi6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lpi6;->D(Lzdb;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
