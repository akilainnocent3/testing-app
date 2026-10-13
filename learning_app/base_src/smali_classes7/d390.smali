.class public final synthetic Ld390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/newcms/b;

.field public final synthetic c:Lfjj;

.field public final synthetic d:Lu830;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportygames/newcms/b;Lfjj;Lu830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld390;->a:Z

    iput-object p2, p0, Ld390;->b:Lcom/sportygames/newcms/b;

    iput-object p3, p0, Ld390;->c:Lfjj;

    iput-object p4, p0, Ld390;->d:Lu830;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld390;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loc10;->b2:Loc10;

    .line 6
    .line 7
    iget-object v0, v0, Lpc10;->R1:Lcom/sportygames/newcms/CMSRes;

    .line 8
    .line 9
    iget-object v1, p0, Ld390;->b:Lcom/sportygames/newcms/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld390;->d:Lu830;

    .line 15
    .line 16
    iget-wide v1, v0, Lu830;->e:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v1, v0, Lu830;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, Lu830;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lu830;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lu830;->i:Lr830;

    .line 33
    .line 34
    iget-object v3, p0, Ld390;->c:Lfjj;

    .line 35
    .line 36
    invoke-interface/range {v3 .. v8}, Lfjj;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
