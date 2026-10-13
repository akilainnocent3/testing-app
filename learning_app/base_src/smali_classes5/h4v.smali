.class public final Lh4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4v;


# instance fields
.field public final a:Le4v;


# direct methods
.method public constructor <init>(Le4v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh4v;->a:Le4v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqfk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4v;->a:Le4v;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le4v;->b(Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
