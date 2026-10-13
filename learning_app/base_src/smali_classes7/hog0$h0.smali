.class public final Lhog0$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lavf0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbke0;


# direct methods
.method public constructor <init>(Lbke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhog0$h0;->a:Lbke0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhog0$h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhog0$h0$a;-><init>(Lg7i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhog0$h0;->a:Lbke0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    return-object p0
.end method
