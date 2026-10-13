.class public final synthetic Lb8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le8f0;

.field public final synthetic b:Lrzs;

.field public final synthetic c:Lym60;

.field public final synthetic d:Ldhl;

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le8f0;Lrzs;Lym60;Ldhl;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f0;->a:Le8f0;

    iput-object p2, p0, Lb8f0;->b:Lrzs;

    iput-object p3, p0, Lb8f0;->c:Lym60;

    iput-object p4, p0, Lb8f0;->d:Ldhl;

    iput p5, p0, Lb8f0;->e:F

    iput-wide p6, p0, Lb8f0;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v5, p0, Lb8f0;->f:J

    move-object v7, p1

    check-cast v7, Lx7b;

    iget-object v0, p0, Lb8f0;->a:Le8f0;

    iget-object v1, p0, Lb8f0;->b:Lrzs;

    iget-object v2, p0, Lb8f0;->c:Lym60;

    iget-object v3, p0, Lb8f0;->d:Ldhl;

    iget v4, p0, Lb8f0;->e:F

    invoke-static/range {v0 .. v7}, Ld8f0;->a(Le8f0;Lrzs;Lym60;Ldhl;FJLx7b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
