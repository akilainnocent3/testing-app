.class public final synthetic Lx7f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FIJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lx7f0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lx7f0;->b:J

    iput-wide p5, p0, Lx7f0;->c:J

    iput-wide p7, p0, Lx7f0;->d:J

    iput p1, p0, Lx7f0;->e:F

    iput p2, p0, Lx7f0;->f:I

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
    iget p1, p0, Lx7f0;->f:I

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
    iget-object v0, p0, Lx7f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lx7f0;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Lx7f0;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Lx7f0;->d:J

    .line 24
    .line 25
    iget v7, p0, Lx7f0;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lcom/sportybet/feature/survivor/impl/presentation/notification/d;->b(Ljava/lang/String;JJJFLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
