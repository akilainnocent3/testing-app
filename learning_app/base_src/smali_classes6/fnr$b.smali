.class public final Lfnr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrt8;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lfnr;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfnr$b;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p4, p0, Lfnr$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lfnr;->c:Ljava/io/File;

    .line 9
    .line 10
    const-string p3, "lucky_number_show_off"

    .line 11
    .line 12
    invoke-static {p1, p3}, Liuh;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Liuh;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfnr$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lst8;->a()Lrt8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfnr$b;->d:Lrt8;

    .line 34
    .line 35
    sget-object p1, Lfir$b;->a:Lfir$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfnr$b;->e:Lbke0;

    .line 42
    .line 43
    return-void
.end method
