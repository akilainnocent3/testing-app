.class public final synthetic Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lopj;JI)V
    .locals 0

    .line 1
    sget-object p4, Lopj$a;->a:Lopj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Lopj;

    iput-wide p2, p0, Ljpj;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lopj$a;->a:Lopj$a;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x31

    .line 11
    .line 12
    invoke-static {p2}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ljpj;->a:Lopj;

    .line 17
    .line 18
    iget-wide v1, p0, Ljpj;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, Lopj;->q3(JLandroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
