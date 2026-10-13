.class public final synthetic Lv8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxae0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLxae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv8e0;->a:J

    iput-object p3, p0, Lv8e0;->b:Lxae0;

    iput-object p4, p0, Lv8e0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lv8e0;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lv8e0;->e:J

    iput p8, p0, Lv8e0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv8e0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v0, p0, Lv8e0;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lv8e0;->b:Lxae0;

    .line 20
    .line 21
    iget-object v3, p0, Lv8e0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Lv8e0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-wide v5, p0, Lv8e0;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lw8e0;->a(JLxae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
