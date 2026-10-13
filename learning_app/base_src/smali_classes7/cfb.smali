.class public final synthetic Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcfb;->a:Ljava/lang/String;

    iput-object p7, p0, Lcfb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcfb;->c:J

    iput-wide p4, p0, Lcfb;->d:J

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lcfb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcfb;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lcfb;->c:J

    .line 20
    .line 21
    iget-wide v4, p0, Lcfb;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lgfb;->a(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
