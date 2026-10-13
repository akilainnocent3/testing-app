.class public final Lqqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxjg;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lxjg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqqt;->a:Lxjg;

    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqqt;->b:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method
