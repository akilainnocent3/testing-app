.class public final synthetic Lnbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpbe0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLpbe0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnbe0;->a:J

    iput-object p3, p0, Lnbe0;->b:Lpbe0;

    iput-object p4, p0, Lnbe0;->c:Ljava/lang/String;

    iput-object p5, p0, Lnbe0;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Lnbe0;->e:J

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v0, p0, Lnbe0;->a:J

    .line 16
    .line 17
    iget-object v2, p0, Lnbe0;->b:Lpbe0;

    .line 18
    .line 19
    iget-object v3, p0, Lnbe0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lnbe0;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-wide v5, p0, Lnbe0;->e:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lobe0;->a(JLpbe0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
