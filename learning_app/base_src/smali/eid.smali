.class public final synthetic Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le820$d;


# direct methods
.method public synthetic constructor <init>(Lp00$a;ILe820$d;Le820$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leid;->a:I

    iput-object p3, p0, Leid;->b:Le820$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leid;->b:Le820$d;

    .line 7
    .line 8
    iget p0, p0, Leid;->a:I

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lp00;->m(Le820$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
