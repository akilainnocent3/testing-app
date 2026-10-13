.class public final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lclp;


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblp;->a:Lclp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lgop;

    .line 7
    .line 8
    iget-object p0, p0, Lblp;->a:Lclp;

    .line 9
    .line 10
    iget-object v2, p0, Lclp;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lclp;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, p0, Lclp;->c:Lykp;

    .line 15
    .line 16
    iget-boolean v5, p0, Lclp;->d:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lgop;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lykp;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgop;->h(Ljava/lang/Object;)Lgop;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgop;->j()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lgop;->b:Landroid/util/JsonWriter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
