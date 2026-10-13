.class public final Lj23$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj23;-><init>(Lzdb;Lqs7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lcom/sportygames/newcms/CMSRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbke0;

.field public final synthetic b:Lj23;


# direct methods
.method public constructor <init>(Lbke0;Lj23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj23$c;->a:Lbke0;

    .line 5
    .line 6
    iput-object p2, p0, Lj23$c;->b:Lj23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj23$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj23$c;->b:Lj23;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj23$c$a;-><init>(Lg7i;Lj23;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj23$c;->a:Lbke0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lneb;->a:Lneb;

    .line 14
    .line 15
    return-object p0
.end method
