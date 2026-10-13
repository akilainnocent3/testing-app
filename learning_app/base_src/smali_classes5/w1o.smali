.class public final synthetic Lw1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb2o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1o;->a:Ljava/util/List;

    iput-object p3, p0, Lw1o;->b:Ljava/util/List;

    iput-object p4, p0, Lw1o;->c:Ljava/util/List;

    iput-object p5, p0, Lw1o;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv2o;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lw1o;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lw1o;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lw1o;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lw1o;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Ln2o;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv2o;ZLjava/lang/String;)Lonn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
