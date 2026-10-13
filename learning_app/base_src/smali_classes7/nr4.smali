.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr4;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lnr4;->b:J

    iput-object p4, p0, Lnr4;->c:Ljava/lang/String;

    iput-wide p5, p0, Lnr4;->d:J

    iput p7, p0, Lnr4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnr4;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lnr4;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-wide v1, p0, Lnr4;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lnr4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Lnr4;->d:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Ltr4;->c(Landroidx/compose/ui/d;JLjava/lang/String;JLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
