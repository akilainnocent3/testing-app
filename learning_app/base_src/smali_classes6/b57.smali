.class public final synthetic Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb57;->a:J

    iput-object p3, p0, Lb57;->b:Ljava/lang/String;

    iput-object p4, p0, Lb57;->c:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    iput-boolean p5, p0, Lb57;->d:Z

    iput-boolean p6, p0, Lb57;->e:Z

    iput-object p7, p0, Lb57;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lb57;->i:Landroidx/compose/ui/d;

    iput p9, p0, Lb57;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb57;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lb57;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lb57;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lb57;->c:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 22
    .line 23
    iget-boolean v4, p0, Lb57;->d:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lb57;->e:Z

    .line 26
    .line 27
    iget-object v6, p0, Lb57;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lb57;->i:Landroidx/compose/ui/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Le67;->c(JLjava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
