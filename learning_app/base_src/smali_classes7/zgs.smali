.class public final synthetic Lzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgs;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lzgs;->b:Z

    iput-object p3, p0, Lzgs;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lzgs;->d:J

    iput-object p6, p0, Lzgs;->e:Landroidx/compose/ui/d;

    iput-boolean p7, p0, Lzgs;->f:Z

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lzgs;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lzgs;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lzgs;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-wide v3, p0, Lzgs;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Lzgs;->e:Landroidx/compose/ui/d;

    .line 25
    .line 26
    iget-boolean v6, p0, Lzgs;->f:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lvhs;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
