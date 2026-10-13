.class public final synthetic Lk5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lfjj;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr830;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lfjj;DLjava/lang/String;Ljava/lang/String;Lr830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5y;->a:Ljava/lang/Long;

    iput-object p2, p0, Lk5y;->b:Lfjj;

    iput-wide p3, p0, Lk5y;->c:D

    iput-object p5, p0, Lk5y;->d:Ljava/lang/String;

    iput-object p6, p0, Lk5y;->e:Ljava/lang/String;

    iput-object p7, p0, Lk5y;->f:Lr830;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lk5y;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lk5y;->c:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lk5y;->b:Lfjj;

    .line 12
    .line 13
    iget-object v3, p0, Lk5y;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lk5y;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lk5y;->f:Lr830;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lfjj;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
