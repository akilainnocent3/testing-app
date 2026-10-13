.class public final synthetic Lfpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfpc;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lnqc;->a:Lnqc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnqc;->i(Ljava/lang/String;)Lmt8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmt8;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
