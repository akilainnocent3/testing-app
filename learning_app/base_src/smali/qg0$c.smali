.class public final Lqg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg0;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg0;

.field public final synthetic b:Lqb50;


# direct methods
.method public constructor <init>(Lqg0;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0$c;->a:Lqg0;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0$c;->b:Lqb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lqg0$c;->a:Lqg0;

    .line 14
    .line 15
    iget-object v1, v0, Lqg0;->b:Lzjz;

    .line 16
    .line 17
    iget-object v2, v1, Lzjz;->b:Lhja0;

    .line 18
    .line 19
    iget-object v3, v1, Lzjz;->c:Lcl70;

    .line 20
    .line 21
    sget-object v4, Ltln;->b:Lgdh$b;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhja0;

    .line 28
    .line 29
    invoke-static {p3, p2, v2, v3, v1}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    if-ne p3, v3, :cond_0

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v4, v0, Lqg0;->b:Lzjz;

    .line 55
    .line 56
    iget-object v4, v4, Lzjz;->c:Lcl70;

    .line 57
    .line 58
    invoke-static {p3, p2, v3, v1, v4}, Lndd;->b(IIIILcl70;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v1, v3, v5

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object p0, p0, Lqg0$c;->b:Lqb50;

    .line 72
    .line 73
    iput-boolean v1, p0, Lqb50;->a:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lqg0;->b:Lzjz;

    .line 78
    .line 79
    iget-object p0, p0, Lzjz;->d:Lu530;

    .line 80
    .line 81
    sget-object v1, Lu530;->a:Lu530;

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    int-to-double v5, p3

    .line 86
    mul-double/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Ldpv;->a(D)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-double p2, p2

    .line 92
    mul-double/2addr v3, p2

    .line 93
    invoke-static {v3, v4}, Ldpv;->a(D)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, v0, Lqg0;->b:Lzjz;

    .line 101
    .line 102
    invoke-static {p0}, Lzln;->c(Lzjz;)Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p2, v2

    .line 115
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lzln;->g:Lgdh$b;

    .line 119
    .line 120
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/2addr p2, v2

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lzln;->c:Lgdh$b;

    .line 135
    .line 136
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lek4;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p2, Luln;->b:Lgdh$b;

    .line 158
    .line 159
    invoke-static {p0, p2}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lyg0;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    new-instance p2, Lbui0;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lbui0;-><init>(Lyg0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 p2, 0x0

    .line 174
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
