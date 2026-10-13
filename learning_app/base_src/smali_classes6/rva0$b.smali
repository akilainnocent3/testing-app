.class public final Lrva0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqva0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lqva0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrva0$b;->a:Lqva0;

    .line 5
    .line 6
    iput-wide p2, p0, Lrva0$b;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lrva0$b;->a:Lqva0;

    .line 14
    .line 15
    iget-wide v4, p0, Lrva0$b;->b:J

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lqva0;->H1(Ljava/util/List;Ljava/util/List;JLhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
