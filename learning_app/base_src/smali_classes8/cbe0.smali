.class public final synthetic Lcbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxae0;

.field public final synthetic b:J

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lxae0;JDLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe0;->a:Lxae0;

    iput-wide p2, p0, Lcbe0;->b:J

    iput-wide p4, p0, Lcbe0;->c:D

    iput-object p6, p0, Lcbe0;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcbe0;->e:J

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lcbe0;->a:Lxae0;

    .line 15
    .line 16
    iget-wide v1, p0, Lcbe0;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcbe0;->c:D

    .line 19
    .line 20
    iget-object v5, p0, Lcbe0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Lcbe0;->e:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lebe0;->a(Lxae0;JDLjava/lang/String;JLandroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
