.class public final Ldsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9m0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Litm0;


# direct methods
.method public constructor <init>(Litm0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldsm0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Ldsm0;->c:Litm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v5, p0, Ldsm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Ldsm0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ldsm0;->c:Litm0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Litm0;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
