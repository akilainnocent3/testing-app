.class public final synthetic Ljid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:Lp00$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp00$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Lp00$a;

    iput p2, p0, Ljid;->b:I

    iput-wide p3, p0, Ljid;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ljid;->c:J

    .line 2
    .line 3
    check-cast p1, Lp00;

    .line 4
    .line 5
    iget-object v2, p0, Ljid;->a:Lp00$a;

    .line 6
    .line 7
    iget p0, p0, Ljid;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v2, p0, v0, v1}, Lp00;->k(Lp00$a;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
