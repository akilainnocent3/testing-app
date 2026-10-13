.class public final synthetic Lt1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb2o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1o;->a:Ljava/util/List;

    iput-object p3, p0, Lt1o;->b:Ljava/util/List;

    iput-object p4, p0, Lt1o;->c:Ljava/util/List;

    iput-object p5, p0, Lt1o;->d:Ljava/util/List;

    iput-object p6, p0, Lt1o;->e:Ljava/lang/String;

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
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lt1o;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lt1o;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lt1o;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lt1o;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lt1o;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Ln2o;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv2o;ZLjava/lang/String;)Lonn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
