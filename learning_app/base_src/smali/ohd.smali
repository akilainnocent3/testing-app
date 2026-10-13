.class public final synthetic Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$b;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Le820;


# direct methods
.method public synthetic constructor <init>(Lljd;Le820;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->a:Lljd;

    iput-object p2, p0, Lohd;->b:Le820;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb3i;)V
    .locals 2

    .line 1
    check-cast p1, Lp00;

    .line 2
    .line 3
    new-instance v0, Lp00$b;

    .line 4
    .line 5
    iget-object v1, p0, Lohd;->a:Lljd;

    .line 6
    .line 7
    iget-object v1, v1, Lljd;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lp00$b;-><init>(Lb3i;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lohd;->b:Le820;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lp00;->p(Le820;Lp00$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
