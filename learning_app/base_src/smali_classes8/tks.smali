.class public final Ltks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltks$a;
    }
.end annotation


# instance fields
.field public final a:Ltks$a;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltks$a;->c:Ltks$a;

    .line 10
    .line 11
    iput-object v0, p0, Ltks;->a:Ltks$a;

    .line 12
    .line 13
    iput-object p1, p0, Ltks;->b:Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltks$a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    iput-object p1, p0, Ltks;->a:Ltks$a;

    return-void
.end method
